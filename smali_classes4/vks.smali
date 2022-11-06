.class final Lvks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvkv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvkv;)V
    .locals 0

    iput-object p1, p0, Lvks;->a:Lvkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvkv;I)V
    .locals 0

    iput p2, p0, Lvks;->b:I

    iput-object p1, p0, Lvks;->a:Lvkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvks;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvks;->a:Lvkv;

    .line 5
    invoke-virtual {v0}, Lvkv;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Lvks;->a:Lvkv;

    .line 1
    invoke-virtual {v0}, Lvkv;->q()V

    iget-object v0, p0, Lvks;->a:Lvkv;

    .line 2
    invoke-virtual {v0}, Lvkv;->r()V

    iget-object v0, p0, Lvks;->a:Lvkv;

    .line 3
    invoke-virtual {v0}, Lvkv;->s()V

    iget-object v0, p0, Lvks;->a:Lvkv;

    .line 4
    invoke-virtual {v0}, Lvkv;->g()V

    return-void
.end method
