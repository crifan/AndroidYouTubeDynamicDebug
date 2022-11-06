.class final Lqgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhp;


# instance fields
.field final synthetic a:Lqgm;

.field final synthetic b:Lqgn;


# direct methods
.method public constructor <init>(Lqgn;Lqgm;)V
    .locals 0

    iput-object p1, p0, Lqgk;->b:Lqgn;

    iput-object p2, p0, Lqgk;->a:Lqgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lqgk;->a:Lqgm;

    iput-object p1, v0, Lqgm;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lqgk;->b:Lqgn;

    iput-object v0, p1, Lqgn;->c:Lqgm;

    .line 1
    invoke-virtual {p1}, Lqgn;->a()V

    return-void
.end method
