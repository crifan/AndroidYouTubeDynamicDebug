.class public final synthetic Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lmep;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->a:Lmep;

    return-void
.end method

.method public synthetic constructor <init>(Lmep;I)V
    .locals 0

    iput p2, p0, Lmeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->a:Lmep;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmeo;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmeo;->a:Lmep;

    .line 5
    check-cast p1, Laaar;

    .line 6
    check-cast p1, Laobt;

    invoke-virtual {p1}, Laobt;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmep;->d(Z)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmeo;->a:Lmep;

    .line 1
    check-cast p1, Laaax;

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 2
    instance-of v1, p1, Laobt;

    if-nez v1, :cond_1

    const-string p1, "Entity update does not have account link status."

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Laobt;

    invoke-virtual {p1}, Laobt;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmep;->d(Z)V

    return-void
.end method
