.class public final Lactz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacub;

.field private final b:Lbbo;


# direct methods
.method public constructor <init>(Lacub;Lbbo;)V
    .locals 0

    iput-object p1, p0, Lactz;->a:Lacub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lactz;->b:Lbbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lacub;->q:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lactz;->a:Lacub;

    iget-object v2, v2, Lbbm;->k:Lbbo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Publishing entire routes on screen changed: %s"

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lactz;->a:Lacub;

    iget-object v1, p0, Lactz;->b:Lbbo;

    .line 3
    invoke-virtual {v0, v1}, Lbbm;->jL(Lbbo;)V

    return-void
.end method
