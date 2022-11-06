.class public final synthetic Llkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llkj;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->a:F

    return-void
.end method
