.class public final Lzsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Laqsq;

.field public d:Laagf;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzsh;->e:Z

    const/high16 v0, 0x40000

    iput v0, p0, Lzsh;->a:I

    const/high16 v0, 0x100000

    iput v0, p0, Lzsh;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lzsi;
    .locals 7

    new-instance v6, Lzsi;

    iget v1, p0, Lzsh;->a:I

    iget v2, p0, Lzsh;->b:I

    iget-object v3, p0, Lzsh;->c:Laqsq;

    iget-object v4, p0, Lzsh;->d:Laagf;

    iget-boolean v5, p0, Lzsh;->e:Z

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lzsi;-><init>(IILaqsq;Laagf;Z)V

    return-object v6
.end method
