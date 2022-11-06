.class public final synthetic Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Liwx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Liwx;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->a:Liwx;

    iput-object p2, p0, Liwv;->b:Ljava/lang/String;

    iput-object p3, p0, Liwv;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liwv;->a:Liwx;

    iget-object v1, p0, Liwv;->b:Ljava/lang/String;

    iget-object v2, p0, Liwv;->c:Ljava/lang/Runnable;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {v0, v1, v2}, Liwx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
