.class public final synthetic Labqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labqk;

.field public final synthetic b:Laqwd;


# direct methods
.method public synthetic constructor <init>(Labqk;Laqwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqj;->a:Labqk;

    iput-object p2, p0, Labqj;->b:Laqwd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labqj;->a:Labqk;

    iget-object v1, p0, Labqj;->b:Laqwd;

    iget-object v0, v0, Labqk;->a:Labpd;

    iget-object v1, v1, Laqwd;->c:Laqwb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laqwb;->a:Laqwb;

    :cond_0
    iget v2, v1, Laqwb;->b:I

    const v3, 0x8c2c8e9

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Laqwb;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lasjz;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lasjz;->a:Lasjz;

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Labpd;->d(Lasjz;)V

    return-void
.end method
