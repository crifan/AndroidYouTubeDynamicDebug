.class public final Lijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjp;


# instance fields
.field private final a:Lijm;


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijg;->a:Lijm;

    return-void
.end method


# virtual methods
.method public final a(Larmb;)V
    .locals 1

    iget-object v0, p1, Larmb;->d:Laved;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laved;->a:Laved;

    :cond_0
    iget v0, v0, Laved;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Larmb;->d:Laved;

    if-nez p1, :cond_1

    sget-object p1, Laved;->a:Laved;

    :cond_1
    iget-object p1, p1, Laved;->c:Lantz;

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p1, Larmb;->d:Laved;

    if-nez v0, :cond_3

    sget-object v0, Laved;->a:Laved;

    :cond_3
    iget-object v0, v0, Laved;->g:Laved;

    if-nez v0, :cond_4

    sget-object v0, Laved;->a:Laved;

    :cond_4
    iget v0, v0, Laved;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p1, p1, Larmb;->d:Laved;

    if-nez p1, :cond_5

    sget-object p1, Laved;->a:Laved;

    :cond_5
    iget-object p1, p1, Laved;->g:Laved;

    if-nez p1, :cond_6

    sget-object p1, Laved;->a:Laved;

    :cond_6
    iget-object p1, p1, Laved;->c:Lantz;

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lijg;->a:Lijm;

    .line 2
    invoke-virtual {v0, p1}, Lijm;->b(Lantz;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
