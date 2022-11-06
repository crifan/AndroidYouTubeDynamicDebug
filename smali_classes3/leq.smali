.class public final synthetic Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ller;


# direct methods
.method public synthetic constructor <init>(Ller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleq;->a:Ller;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lleq;->a:Ller;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Ller;->av:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    :cond_0
    return-void
.end method
