.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer_Factory;
.super Ljava/lang/Object;
.source "GeneratedFlashOverrideStatechartInitializer_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final cameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedFlashOverrideStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer_Factory;->injectedFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer_Factory;->injectedFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;Ljavax/inject/Provider;)V

    return-object v1
.end method