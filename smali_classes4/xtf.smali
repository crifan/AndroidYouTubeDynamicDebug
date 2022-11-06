.class public final synthetic Lxtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lxth;


# direct methods
.method public synthetic constructor <init>(Lxth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtf;->a:Lxth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxtf;->a:Lxth;

    check-cast p1, Laqxh;

    iget-object v1, v0, Lxth;->d:Lxrc;

    .line 1
    invoke-virtual {v1}, Lxrc;->dismiss()V

    iget v1, p1, Laqxh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxth;->a:Lzwy;

    iget-object p1, p1, Laqxh;->d:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method
