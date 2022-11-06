.class public final synthetic Lakat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lapdo;

.field public final synthetic b:Lakaw;


# direct methods
.method public synthetic constructor <init>(Lakaw;Lapdo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakat;->b:Lakaw;

    iput-object p2, p0, Lakat;->a:Lapdo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lakat;->b:Lakaw;

    iget-object v1, p0, Lakat;->a:Lapdo;

    iget v2, v1, Lapdo;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lakaw;->a:Lakba;

    iget v1, v1, Lapdo;->d:I

    .line 2
    invoke-static {v1}, Latjp;->b(I)Latjp;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Latjp;->a:Latjp;

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Lakba;->c(Latjp;)V

    return-void

    :cond_1
    iget-object v0, v0, Lakaw;->a:Lakba;

    .line 1
    invoke-interface {v0}, Lakba;->b()V

    return-void
.end method
