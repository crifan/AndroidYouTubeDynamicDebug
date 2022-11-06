.class public final synthetic Lpmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpme;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpme;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmd;->a:Lpme;

    iput p2, p0, Lpmd;->b:I

    iput-wide p3, p0, Lpmd;->c:J

    iput-wide p5, p0, Lpmd;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lpmd;->a:Lpme;

    iget v2, p0, Lpmd;->b:I

    iget-wide v3, p0, Lpmd;->c:J

    iget-wide v5, p0, Lpmd;->d:J

    .line 1
    iget-object v1, v0, Lpme;->b:Lpmg;

    .line 2
    invoke-interface/range {v1 .. v6}, Lpmg;->X(IJJ)V

    return-void
.end method
