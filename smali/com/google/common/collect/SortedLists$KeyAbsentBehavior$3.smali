.class final enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;
.super Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.source "SortedLists.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final resultIndex(I)I
    .locals 1

    xor-int/lit8 v0, p1, -0x1

    return v0
.end method