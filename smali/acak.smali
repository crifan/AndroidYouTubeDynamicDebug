.class public final synthetic Lacak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacaw;


# direct methods
.method public synthetic constructor <init>(Lacaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacak;->a:Lacaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacak;->a:Lacaw;

    iget-object v0, v0, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0b37

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method
