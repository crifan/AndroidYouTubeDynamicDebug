.class public final synthetic Lgff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajbr;

.field public final synthetic b:Lajbq;


# direct methods
.method public synthetic constructor <init>(Lajbr;Lajbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgff;->a:Lajbr;

    iput-object p2, p0, Lgff;->b:Lajbq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgff;->a:Lajbr;

    iget-object v1, p0, Lgff;->b:Lajbq;

    sget v2, Lgfj;->c:I

    .line 1
    invoke-interface {v0, v1}, Lajbr;->i(Lajbq;)V

    return-void
.end method
