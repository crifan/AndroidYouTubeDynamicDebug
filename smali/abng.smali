.class public final synthetic Labng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Labog;


# direct methods
.method public synthetic constructor <init>(Labog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labng;->a:Labog;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Labng;->a:Labog;

    if-eqz p1, :cond_0

    iget-object p1, v0, Labog;->j:Labol;

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p1, v0}, Labol;->f(I)V

    return-void

    :cond_0
    const/16 p1, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Labog;->i(ILjava/lang/String;Z)V

    return-void
.end method
