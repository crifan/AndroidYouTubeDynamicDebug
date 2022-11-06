.class final Lzqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lzrd;


# direct methods
.method public constructor <init>(Lzrd;)V
    .locals 0

    iput-object p1, p0, Lzqx;->a:Lzrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lzqx;->a:Lzrd;

    iput p1, v0, Lzrd;->a:F

    .line 1
    invoke-virtual {v0}, Lzrd;->h()V

    return-void
.end method
