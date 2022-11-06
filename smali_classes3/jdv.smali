.class public final synthetic Ljdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lzyl;


# direct methods
.method public synthetic constructor <init>(Lzyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Lzyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljdv;->a:Lzyl;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-interface {v0, p1}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Lasby;

    .line 2
    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    return-object p1
.end method
