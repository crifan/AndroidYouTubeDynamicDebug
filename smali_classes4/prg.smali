.class public final synthetic Lprg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpro;IJI)V
    .locals 0

    iput p5, p0, Lprg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprg;->a:Lpro;

    iput p2, p0, Lprg;->c:I

    iput-wide p3, p0, Lprg;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lpro;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprg;->a:Lpro;

    iput-wide p2, p0, Lprg;->b:J

    iput p4, p0, Lprg;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lprg;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprg;->a:Lpro;

    iget v1, p0, Lprg;->c:I

    iget-wide v2, p0, Lprg;->b:J

    iget-object v0, v0, Lpro;->b:Lprp;

    .line 3
    sget v4, Lpqk;->a:I

    invoke-interface {v0, v1, v2, v3}, Lprp;->K(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lprg;->a:Lpro;

    iget-wide v1, p0, Lprg;->b:J

    iget v3, p0, Lprg;->c:I

    iget-object v0, v0, Lpro;->b:Lprp;

    .line 1
    sget v4, Lpqk;->a:I

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lprp;->R(JI)V

    return-void
.end method
