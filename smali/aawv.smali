.class public final synthetic Laawv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laaww;


# direct methods
.method public synthetic constructor <init>(Laaww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawv;->a:Laaww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laawv;->a:Laaww;

    check-cast p1, Laqhn;

    iget v1, p1, Laqhn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Laaww;->a:Lzwy;

    iget-object p1, p1, Laqhn;->d:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method
