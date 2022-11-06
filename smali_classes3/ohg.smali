.class final Lohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lohj;


# direct methods
.method public constructor <init>(Lohj;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lohg;->d:Lohj;

    iput-object p2, p0, Lohg;->a:Ljava/lang/String;

    iput-wide p3, p0, Lohg;->b:J

    iput-wide p5, p0, Lohg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lohg;->d:Lohj;

    iget-object v1, v0, Lohj;->c:Lohi;

    iget-object v2, p0, Lohg;->a:Ljava/lang/String;

    iget-wide v3, p0, Lohg;->b:J

    iget-wide v5, p0, Lohg;->c:J

    .line 1
    invoke-interface/range {v1 .. v6}, Lohi;->c(Ljava/lang/String;JJ)V

    return-void
.end method
