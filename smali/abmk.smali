.class public final synthetic Labmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Labmo;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lapeb;


# direct methods
.method public synthetic constructor <init>(Labmo;Ljava/lang/Object;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmk;->a:Labmo;

    iput-object p2, p0, Labmk;->b:Ljava/lang/Object;

    iput-object p3, p0, Labmk;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Labmk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Labmk;->a:Labmo;

    iget-object v0, p0, Labmk;->b:Ljava/lang/Object;

    iget-object v1, p0, Labmk;->c:Lapeb;

    .line 1
    check-cast v0, Labpf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Labmo;->c(Labpf;Lapeb;Lavad;)V

    return-void
.end method
