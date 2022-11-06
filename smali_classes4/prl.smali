.class public final synthetic Lprl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpro;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprl;->a:Lpro;

    iput-object p2, p0, Lprl;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lprl;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lprl;->a:Lpro;

    iget-object v1, p0, Lprl;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lprl;->c:J

    iget-object v0, v0, Lpro;->b:Lprp;

    .line 1
    sget v4, Lpqk;->a:I

    invoke-interface {v0, v1, v2, v3}, Lprp;->L(Ljava/lang/Object;J)V

    return-void
.end method
