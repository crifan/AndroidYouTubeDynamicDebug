.class public final Lfsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajz;
.implements Laasw;


# instance fields
.field private final a:Lfsh;


# direct methods
.method public constructor <init>(Lfsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsx;->a:Lfsh;

    return-void
.end method


# virtual methods
.method public final a(Laajy;)V
    .locals 2

    iget-object v0, p0, Lfsx;->a:Lfsh;

    .line 1
    invoke-virtual {v0}, Lfsh;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v0, p1, Laajy;->B:I

    :cond_0
    return-void
.end method

.method public final b(Laasv;)V
    .locals 2

    iget-object v0, p0, Lfsx;->a:Lfsh;

    .line 1
    invoke-virtual {v0}, Lfsh;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v0, p1, Laasv;->w:I

    :cond_0
    return-void
.end method
