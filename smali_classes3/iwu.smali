.class public final synthetic Liwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Liwx;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Liwx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwu;->a:Liwx;

    iput-object p2, p0, Liwu;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liwu;->a:Liwx;

    iget-object v1, p0, Liwu;->b:Ljava/lang/Runnable;

    check-cast p1, Laujb;

    iget-object p1, p1, Laujb;->c:Ljava/lang/String;

    iget-object v2, v0, Liwx;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Liwx;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v1}, Liwx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
