.class public final synthetic Lwbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lwbi;


# direct methods
.method public synthetic constructor <init>(Lwbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbc;->a:Lwbi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwbc;->a:Lwbi;

    check-cast p1, Lagtl;

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lwbi;->d:Z

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lwbi;->c()V

    return-void
.end method
