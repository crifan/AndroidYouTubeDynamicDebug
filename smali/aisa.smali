.class public final Laisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lstv;


# direct methods
.method public constructor <init>(Lstv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisa;->a:Lstv;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v0

    invoke-static {}, Laitd;->a()Laitc;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    if-eqz p2, :cond_0

    iput-object p2, v1, Laitc;->c:Lacit;

    invoke-virtual {v1}, Laitc;->a()Laitd;

    move-result-object p2

    iput-object p2, v0, Lstr;->d:Ljava/lang/Object;

    :cond_0
    iput-object p1, v1, Laitc;->d:Lapeb;

    invoke-virtual {v1}, Laitc;->a()Laitd;

    move-result-object p2

    iput-object p2, v0, Lstr;->d:Ljava/lang/Object;

    iget-object p2, p0, Laisa;->a:Lstv;

    .line 3
    sget-object v1, Lapxp;->a:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavpj;

    .line 5
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object v0

    .line 6
    invoke-interface {p2, p1, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
