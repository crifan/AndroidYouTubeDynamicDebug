.class public final synthetic Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgur;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgur;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Lgur;

    iput-wide p2, p0, Lgup;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgup;->a:Lgur;

    iget-wide v1, p0, Lgup;->b:J

    check-cast p1, Lgvt;

    .line 1
    invoke-virtual {v0, v1, v2}, Lgur;->i(J)V

    return-void
.end method
