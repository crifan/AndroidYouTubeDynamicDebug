.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfmh;
    .locals 3

    new-instance v0, Lfmh;

    iget-object v1, p0, Lfmg;->a:Landroid/view/View;

    iget-object v2, p0, Lfmg;->b:Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0, v1, v2}, Lfmh;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    return-object v0
.end method
