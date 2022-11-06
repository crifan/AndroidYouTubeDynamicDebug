.class public final synthetic Lktj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacf;


# instance fields
.field public final synthetic a:Lktm;


# direct methods
.method public synthetic constructor <init>(Lktm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktj;->a:Lktm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lktj;->a:Lktm;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lktm;->q()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lktm;->f()V

    return-void
.end method
