.class public final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lald;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lald;I)V
    .locals 0

    iput-object p1, p0, Lale;->a:Ljava/lang/String;

    iput-object p2, p0, Lale;->b:Landroid/content/Context;

    iput-object p3, p0, Lale;->c:Lald;

    iput p4, p0, Lale;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lale;->a:Ljava/lang/String;

    iget-object v1, p0, Lale;->b:Landroid/content/Context;

    iget-object v2, p0, Lale;->c:Lald;

    iget v3, p0, Lale;->d:I

    .line 1
    invoke-static {v0, v1, v2, v3}, Lalj;->a(Ljava/lang/String;Landroid/content/Context;Lald;I)Lali;

    move-result-object v0

    return-object v0
.end method
