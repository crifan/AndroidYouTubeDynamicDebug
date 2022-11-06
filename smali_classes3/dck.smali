.class final Ldck;
.super Lcyk;
.source "PG"


# instance fields
.field final synthetic a:Ldce;

.field final synthetic c:Ldct;


# direct methods
.method public constructor <init>(Ldct;Ldce;)V
    .locals 0

    iput-object p1, p0, Ldck;->c:Ldct;

    iput-object p2, p0, Ldck;->a:Ldce;

    .line 1
    invoke-direct {p0}, Lcyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyk;)V
    .locals 1

    iget-object p1, p0, Ldck;->c:Ldct;

    iget-object v0, p0, Ldck;->a:Ldce;

    .line 1
    invoke-virtual {p1, v0}, Ldct;->g(Ldce;)V

    return-void
.end method
