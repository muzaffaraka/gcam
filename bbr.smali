.class final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:Lbbl;


# direct methods
.method constructor <init>(Lbbl;)V
    .locals 0

    iput-object p1, p0, Lbbr;->a:Lbbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;Ljava/io/File;)Liwl;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lbbr;->a:Lbbl;

    iget-object v11, v1, Lbbl;->l:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v1, p0, Lbbr;->a:Lbbl;

    iget-object v1, v1, Lbbl;->p:Lbbs;

    sget-object v2, Lbbs;->d:Lbbs;

    invoke-virtual {v1, v2}, Lbbs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbbr;->a:Lbbl;

    iget-object v1, v1, Lbbl;->p:Lbbs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v11

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbbr;->a:Lbbl;

    sget-object v2, Lbbs;->a:Lbbs;

    iput-object v2, v1, Lbbl;->p:Lbbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lbbr;->a:Lbbl;

    iget-object v1, v1, Lbbl;->m:Lhha;

    invoke-virtual {v1}, Lhha;->close()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_1

    iget-object v1, p0, Lbbr;->a:Lbbl;

    iget-object v1, v1, Lbbl;->i:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lbbr;->a:Lbbl;

    iget-object v1, v1, Lbbl;->d:Lbdt;

    iget-object v1, v1, Lbdt;->a:Lbdi;

    iget-object v1, v1, Lbdi;->c:Lgir;

    iget-object v2, p0, Lbbr;->a:Lbbl;

    iget-object v2, v2, Lbbl;->g:Lgiw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lgiw;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbbr;->a:Lbbl;

    iget-object v3, v3, Lbbl;->g:Lgiw;

    invoke-virtual {v3, v2, v1}, Lgiw;->a(Ljava/lang/String;Lgir;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, Lbbr;->a:Lbbl;

    iget-wide v4, v1, Lbbl;->k:J

    sub-long v4, v6, v4

    iget-object v1, p0, Lbbr;->a:Lbbl;

    iget-wide v8, v1, Lbbl;->o:J

    sub-long v8, v4, v8

    if-eqz p2, :cond_2

    sget-object v0, Lbbl;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lbbr;->a:Lbbl;

    iget-object v0, v0, Lbbl;->i:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    new-instance v1, Lbbu;

    iget-object v0, p0, Lbbr;->a:Lbbl;

    iget-object v3, v0, Lbbl;->d:Lbdt;

    iget-object v0, p0, Lbbr;->a:Lbbl;

    iget-object v4, v0, Lbbl;->h:Lilp;

    iget-object v0, p0, Lbbr;->a:Lbbl;

    iget-object v0, v0, Lbbl;->f:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbbr;->a:Lbbl;

    iget-object v0, v0, Lbbl;->j:Lbcs;

    iget v10, v0, Lbcs;->b:I

    invoke-direct/range {v1 .. v10}, Lbbu;-><init>(Ljava/io/File;Lbdt;Lilp;ZJJI)V

    iget-object v0, p0, Lbbr;->a:Lbbl;

    iget-object v0, v0, Lbbl;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lbbr;->a:Lbbl;

    iget-object v0, v0, Lbbl;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v1, v0

    goto/16 :goto_1

    :cond_6
    :try_start_1
    sget-object v0, Lbbl;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to rename recording file to output file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_4

    sget-object v0, Lbbl;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delete recording file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lbbl;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete recording file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lbbr;->a(Ljava/lang/Boolean;Ljava/io/File;)Liwl;

    move-result-object v0

    return-object v0
.end method