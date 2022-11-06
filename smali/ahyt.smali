.class public final synthetic Lahyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxc;


# instance fields
.field public final synthetic a:Lahyv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lahyv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyt;->a:Lahyv;

    iput-boolean p2, p0, Lahyt;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lafea;)V
    .locals 3

    iget-object v0, p0, Lahyt;->a:Lahyv;

    iget-boolean v1, p0, Lahyt;->b:Z

    iget-boolean v0, v0, Lahyv;->c:Z

    const-string v2, "allowControversialContent"

    .line 1
    invoke-virtual {p1, v2, v0}, Lafea;->d(Ljava/lang/String;Z)V

    const-string v0, "allowAdultContent"

    .line 2
    invoke-virtual {p1, v0, v1}, Lafea;->d(Ljava/lang/String;Z)V

    return-void
.end method
