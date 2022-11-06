.class final Lpzg;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpzg;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpzg;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lpzm;->b(Ljava/lang/String;)V

    return-void
.end method
