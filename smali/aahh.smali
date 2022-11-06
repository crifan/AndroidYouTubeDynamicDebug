.class public final synthetic Laahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laahi;


# direct methods
.method public synthetic constructor <init>(Laahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahh;->a:Laahi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laahh;->a:Laahi;

    check-cast p1, Laqkx;

    iget-object p1, p1, Laqkx;->f:Laskm;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laskm;->a:Laskm;

    :cond_0
    iget-boolean p1, p1, Laskm;->g:Z

    iput-boolean p1, v0, Laahi;->b:Z

    return-void
.end method
