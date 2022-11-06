.class public final synthetic Lacyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Laczb;

.field public final synthetic b:Lambi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laczb;Lambi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyr;->a:Laczb;

    iput-object p2, p0, Lacyr;->b:Lambi;

    iput-object p3, p0, Lacyr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacyr;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lacyr;->a:Laczb;

    iget-object v1, p0, Lacyr;->b:Lambi;

    iget-object v2, p0, Lacyr;->c:Ljava/lang/String;

    const-string v3, "Failed to red the lastTimeShownTimestamp from disk."

    .line 1
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Laczb;->j(Lambi;Ljava/lang/String;J)V

    return-void
.end method
