.class final Lbsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbsf;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lbsf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbsf;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lbsf;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lbsh;->c(Ljava/io/InputStream;Ljava/lang/String;)Lbsw;

    move-result-object v0

    return-object v0
.end method
