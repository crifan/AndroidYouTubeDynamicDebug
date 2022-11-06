.class public final synthetic Laidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laids;

.field public final synthetic b:Lahug;


# direct methods
.method public synthetic constructor <init>(Laids;Lahug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidn;->a:Laids;

    iput-object p2, p0, Laidn;->b:Lahug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laidn;->a:Laids;

    iget-object v1, p0, Laidn;->b:Lahug;

    iget-object v0, v0, Laids;->c:Laidr;

    .line 1
    invoke-interface {v0, v1}, Laidr;->e(Lahug;)V

    return-void
.end method
