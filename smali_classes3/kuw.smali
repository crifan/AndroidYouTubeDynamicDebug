.class public final synthetic Lkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lzun;


# direct methods
.method public synthetic constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuw;->a:Lzun;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkuw;->a:Lzun;

    check-cast p1, Lfao;

    iget v1, p1, Lfao;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget p1, p1, Lfao;->e:I

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lfsh;->a(Lzun;)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
