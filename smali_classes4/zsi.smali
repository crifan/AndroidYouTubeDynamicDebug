.class public final Lzsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Laqsq;

.field public final e:Laagf;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IILaqsq;Laagf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzsi;->a:I

    iput p2, p0, Lzsi;->b:I

    const/4 p1, 0x4

    iput p1, p0, Lzsi;->c:I

    iput-object p3, p0, Lzsi;->d:Laqsq;

    if-nez p4, :cond_0

    sget-object p4, Laagg;->a:Laagf;

    :cond_0
    iput-object p4, p0, Lzsi;->e:Laagf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzsi;->f:Z

    iput-boolean p5, p0, Lzsi;->g:Z

    iput-boolean p1, p0, Lzsi;->h:Z

    return-void
.end method
