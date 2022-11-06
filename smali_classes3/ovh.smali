.class public final synthetic Lovh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lovt;


# direct methods
.method public synthetic constructor <init>(Lovt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovh;->a:Lovt;

    return-void
.end method


# virtual methods
.method public final a(Lowa;)V
    .locals 3

    iget-object v0, p0, Lovh;->a:Lovt;

    iget-object v1, v0, Lovt;->d:Lpoz;

    new-instance v2, Lovn;

    .line 1
    invoke-direct {v2, v0, p1}, Lovn;-><init>(Lovt;Lowa;)V

    invoke-interface {v1, v2}, Lpoz;->e(Ljava/lang/Runnable;)V

    return-void
.end method
