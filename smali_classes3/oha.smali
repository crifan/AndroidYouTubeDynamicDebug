.class final Loha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lohb;


# direct methods
.method public constructor <init>(Lohb;JJ)V
    .locals 0

    iput-object p1, p0, Loha;->c:Lohb;

    iput-wide p2, p0, Loha;->a:J

    iput-wide p4, p0, Loha;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loha;->c:Lohb;

    iget-object v0, v0, Lohb;->a:Laept;

    iget-wide v1, p0, Loha;->a:J

    iget-wide v3, p0, Loha;->b:J

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Laept;->f(JJ)V

    return-void
.end method
