.class public final synthetic Leab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Leaf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leab;->a:Leaf;

    return-void
.end method

.method public synthetic constructor <init>(Leaf;I)V
    .locals 0

    iput p2, p0, Leab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leab;->a:Leaf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Leab;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Leab;->a:Leaf;

    .line 2
    invoke-virtual {v0}, Leaf;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Leab;->a:Leaf;

    .line 1
    invoke-virtual {v0}, Leaf;->e()V

    return-void
.end method
