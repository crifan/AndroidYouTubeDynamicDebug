.class public final Lizw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagda;

.field private final c:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagda;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizw;->a:Landroid/content/Context;

    iput-object p2, p0, Lizw;->b:Lagda;

    iput-object p3, p0, Lizw;->c:Lzuj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagek;
    .locals 4

    new-instance v0, Lizx;

    iget-object v1, p0, Lizw;->a:Landroid/content/Context;

    iget-object v2, p0, Lizw;->b:Lagda;

    .line 1
    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    iget-object v3, p0, Lizw;->c:Lzuj;

    invoke-direct {v0, v1, v2, p1, v3}, Lizx;-><init>(Landroid/content/Context;Laghr;Ljava/lang/String;Lzuj;)V

    return-object v0
.end method
