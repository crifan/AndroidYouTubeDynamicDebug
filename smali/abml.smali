.class public final synthetic Labml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Labmo;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lapeb;


# direct methods
.method public synthetic constructor <init>(Labmo;Ljava/lang/Object;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labml;->a:Labmo;

    iput-object p2, p0, Labml;->b:Ljava/lang/Object;

    iput-object p3, p0, Labml;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Labml;->a:Labmo;

    iget-object v1, p0, Labml;->b:Ljava/lang/Object;

    iget-object v2, p0, Labml;->c:Lapeb;

    check-cast p1, Lavad;

    .line 1
    check-cast v1, Labpf;

    invoke-virtual {v0, v1, v2, p1}, Labmo;->c(Labpf;Lapeb;Lavad;)V

    return-void
.end method
