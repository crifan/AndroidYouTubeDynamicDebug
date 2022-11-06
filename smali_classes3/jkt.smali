.class public final Ljkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lqmb;
    .locals 1

    iget-object v0, p0, Ljkt;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lrma;->b(Landroid/content/Context;)Lqmb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljkt;->a()Lqmb;

    move-result-object v0

    return-object v0
.end method
