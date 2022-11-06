.class public final Lcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccx;


# instance fields
.field private final a:Lcfn;


# direct methods
.method public constructor <init>(Lcfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->a:Lcfn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lccy;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcdh;

    iget-object v1, p0, Lcdg;->a:Lcfn;

    .line 2
    invoke-direct {v0, p1, v1}, Lcdh;-><init>(Ljava/io/InputStream;Lcfn;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
