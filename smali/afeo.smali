.class public final synthetic Lafeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lbzp;


# direct methods
.method public synthetic constructor <init>(Lbzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafeo;->a:Lbzp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lafeo;->a:Lbzp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lbzp;->b:Lbzg;

    iget-object v0, v0, Lbzg;->b:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Full response from error: %s"

    .line 3
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
