.class public final Laiwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwj;


# instance fields
.field private final a:Lyah;

.field private final b:Lyav;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyap;

    const/16 v1, 0x46

    .line 1
    invoke-direct {v0, v1}, Lyap;-><init>(I)V

    iput-object v0, p0, Laiwi;->a:Lyah;

    new-instance v0, Lyav;

    .line 2
    invoke-direct {v0}, Lyav;-><init>()V

    iput-object v0, p0, Laiwi;->b:Lyav;

    return-void
.end method


# virtual methods
.method public final a()Lyah;
    .locals 1

    iget-object v0, p0, Laiwi;->a:Lyah;

    return-object v0
.end method

.method public final b()Lyah;
    .locals 1

    iget-object v0, p0, Laiwi;->b:Lyav;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laiwi;->a:Lyah;

    .line 1
    invoke-interface {v0}, Lyah;->c()V

    iget-object v0, p0, Laiwi;->b:Lyav;

    .line 2
    invoke-virtual {v0}, Lyap;->c()V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Laiwi;->a:Lyah;

    .line 1
    invoke-interface {v0, p1}, Lyah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laiwi;->b:Lyav;

    .line 2
    invoke-virtual {v0, p1}, Lyav;->f(Ljava/lang/Object;)V

    return-void
.end method
