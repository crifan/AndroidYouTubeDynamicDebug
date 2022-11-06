.class final Lkhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lkhy;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkhy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkhx;->a:Lkhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkhx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string p1, "Encountered exception when syncing playlist"

    .line 2
    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lkhx;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhx;->a:Lkhy;

    iput-object p2, p1, Lkhy;->c:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
