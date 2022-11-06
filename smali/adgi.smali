.class public final synthetic Ladgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Ladgm;

.field public final synthetic b:Lacxd;

.field public final synthetic c:Lackp;

.field public final synthetic d:Lackp;


# direct methods
.method public synthetic constructor <init>(Ladgm;Lacxd;Lackp;Lackp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgi;->a:Ladgm;

    iput-object p2, p0, Ladgi;->b:Lacxd;

    iput-object p3, p0, Ladgi;->c:Lackp;

    iput-object p4, p0, Ladgi;->d:Lackp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ladgi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Ladgi;->a:Ladgm;

    iget-object v0, p0, Ladgi;->b:Lacxd;

    iget-object v1, p0, Ladgi;->c:Lackp;

    iget-object v2, p0, Ladgi;->d:Lackp;

    sget-object v3, Lalvk;->a:Lalvk;

    .line 1
    invoke-virtual {p1, v0, v1, v2, v3}, Ladgm;->o(Lacxd;Lackp;Lackp;Lalwo;)V

    return-void
.end method
