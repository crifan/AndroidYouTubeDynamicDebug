.class public final synthetic Lprn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpro;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprn;->a:Lpro;

    iput-object p2, p0, Lprn;->b:Ljava/lang/String;

    iput-wide p3, p0, Lprn;->c:J

    iput-wide p5, p0, Lprn;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lprn;->a:Lpro;

    iget-object v2, p0, Lprn;->b:Ljava/lang/String;

    iget-wide v3, p0, Lprn;->c:J

    iget-wide v5, p0, Lprn;->d:J

    iget-object v1, v0, Lpro;->b:Lprp;

    .line 1
    sget v0, Lpqk;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lprp;->N(Ljava/lang/String;JJ)V

    return-void
.end method
