.class public final synthetic Lngm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lngp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lngp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngm;->a:Lngp;

    return-void
.end method

.method public synthetic constructor <init>(Lngp;I)V
    .locals 0

    iput p2, p0, Lngm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngm;->a:Lngp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lngm;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngm;->a:Lngp;

    .line 4
    check-cast p1, Lngo;

    .line 5
    sget-object v1, Lngo;->a:Lngo;

    invoke-virtual {p1}, Lngo;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lngp;->e:Lfsi;

    .line 6
    invoke-virtual {p1, v2}, Lfsi;->m(I)V

    iget-object p1, v0, Lngp;->b:Laibq;

    .line 7
    invoke-virtual {p1}, Laibq;->b()V

    return-void

    :cond_1
    iget-object p1, v0, Lngp;->b:Laibq;

    .line 8
    invoke-virtual {p1}, Laibq;->a()V

    iget-object p1, v0, Lngp;->e:Lfsi;

    .line 9
    invoke-virtual {p1, v2}, Lfsi;->h(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lngm;->a:Lngp;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lngp;->d:Leym;

    .line 2
    invoke-virtual {p1}, Leym;->a()V

    return-void

    :cond_3
    iget-object p1, v0, Lngp;->d:Leym;

    .line 3
    invoke-virtual {p1}, Leym;->b()V

    return-void
.end method
