.class public final synthetic Labmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdk;


# instance fields
.field public final synthetic a:Labmo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Labpe;


# direct methods
.method public synthetic constructor <init>(Labmo;Ljava/lang/String;Labpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmm;->a:Labmo;

    iput-object p2, p0, Labmm;->b:Ljava/lang/String;

    iput-object p3, p0, Labmm;->c:Labpe;

    return-void
.end method


# virtual methods
.method public final a(Larzb;)V
    .locals 3

    iget-object v0, p0, Labmm;->a:Labmo;

    iget-object v1, p0, Labmm;->b:Ljava/lang/String;

    iget-object v2, p0, Labmm;->c:Labpe;

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Labmo;->b(Ljava/lang/String;Larzb;Labpe;)V

    return-void
.end method
