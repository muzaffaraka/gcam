.class final enum Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;
.super Ljava/lang/Enum;
.source "CamcorderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

.field public static final enum CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

.field public static final enum OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

.field public static final enum READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    const-string v1, "OPENING_DEVICE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    return-object v0
.end method