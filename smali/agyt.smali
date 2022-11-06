.class public final Lagyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyt;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lagyt;->b:Landroid/content/Context;

    iput-object p3, p0, Lagyt;->c:Landroid/os/Handler;

    iput-object p4, p0, Lagyt;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lahad;FF)Lagyw;
    .locals 9

    .line 1
    new-instance v8, Lagyw;

    iget-object v1, p0, Lagyt;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lagyt;->b:Landroid/content/Context;

    iget-object v3, p0, Lagyt;->c:Landroid/os/Handler;

    iget-object v4, p0, Lagyt;->d:Laypi;

    move-object v0, v8

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lagyw;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laypi;Lahad;FF)V

    return-object v8
.end method
